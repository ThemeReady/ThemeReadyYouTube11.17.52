.class public final Lutg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lutd;


# direct methods
.method public constructor <init>(Lutd;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lutg;->a:Lutd;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lutg;->a:Lutd;

    .line 1076
    iget-object v1, v0, Lutd;->a:Lute;

    .line 2038
    iget-object v1, v1, Lute;->a:Luex;

    iget-boolean v1, v1, Luex;->a:Z

    .line 1076
    if-eqz v1, :cond_0

    iget-object v0, v0, Lutd;->a:Lute;

    .line 2050
    iget-object v0, v0, Lute;->a:Luex;

    iget-boolean v0, v0, Luex;->b:Z

    .line 1076
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1019
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0

    .line 1076
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
