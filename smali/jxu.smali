.class final enum Ljxu;
.super Ljxp;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x4

    .line 1016
    invoke-direct {p0, p1, v0}, Ljxp;-><init>(Ljava/lang/String;I)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljxa;)Z
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ljxu;->e:Ljxp;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method