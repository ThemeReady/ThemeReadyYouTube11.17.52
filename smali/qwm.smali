.class public final Lqwm;
.super Lnku;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lnku;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    check-cast p1, Ltmu;

    .line 2033
    invoke-static {p1}, Lqww;->a(Ltmu;)Ltrv;

    move-result-object v1

    .line 2034
    if-nez v1, :cond_1

    .line 2040
    :cond_0
    :goto_0
    return v0

    .line 2038
    :cond_1
    iget-boolean v1, v1, Ltrv;->b:Z

    if-nez v1, :cond_0

    .line 2043
    const/4 v0, 0x1

    .line 23
    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 53
    sget-object v1, Lqyt;->a:Lqyt;

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lqwm;->a()V

    .line 56
    :cond_0
    return-void
.end method
