.class final Lods;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lodq;


# direct methods
.method constructor <init>(Lodq;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lods;->a:Lodq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxScreenAvailabilityChangedEvent(Lokv;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lods;->a:Lodq;

    .line 1038
    invoke-virtual {v0}, Lodq;->a()V

    .line 178
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Publishing entire routes on screen %s: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2024
    iget-boolean v0, p1, Lokv;->a:Z

    .line 182
    if-eqz v0, :cond_0

    const-string v0, "added"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lods;->a:Lodq;

    .line 2207
    iget-object v4, v4, Ladv;->g:Laea;

    .line 183
    aput-object v4, v3, v0

    .line 179
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    return-void

    .line 182
    :cond_0
    const-string v0, "removed"

    goto :goto_0
.end method
