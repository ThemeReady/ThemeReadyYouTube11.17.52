.class public final Lmqk;
.super Lmqj;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lnok;Lpds;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lmqj;-><init>(Lnok;Lpds;)V

    .line 231
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    const-string v0, "like/dislike"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lmqj;
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1}, Lmqj;->a(Ljava/lang/String;)Lmqj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ltej;)Lmqj;
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1}, Lmqj;->a(Ltej;)Lmqj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 1240
    new-instance v0, Lspd;

    invoke-direct {v0}, Lspd;-><init>()V

    .line 2224
    invoke-super {p0}, Lmqj;->e()Ltej;

    move-result-object v1

    .line 1241
    iput-object v1, v0, Lspd;->a:Ltej;

    .line 224
    return-object v0
.end method

.method public final bridge synthetic e()Ltej;
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Lmqj;->e()Ltej;

    move-result-object v0

    return-object v0
.end method
