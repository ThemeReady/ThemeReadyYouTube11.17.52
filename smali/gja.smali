.class final Lgja;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field private final b:Lguc;


# direct methods
.method public constructor <init>(Lguc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgja;->b:Lguc;

    return-void
.end method

.method public constructor <init>(Lguc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgja;->b:Lguc;

    iput-wide p2, p0, Lgja;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgja;->b:Lguc;

    invoke-interface {v0}, Lguc;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgja;->a:J

    return-void
.end method

.method public final a(J)Z
    .locals 7

    const/4 v0, 0x1

    iget-wide v2, p0, Lgja;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lgja;->b:Lguc;

    invoke-interface {v1}, Lguc;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lgja;->a:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
