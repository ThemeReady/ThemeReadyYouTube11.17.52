.class public final Lqhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 337
    check-cast p1, Lqie;

    .line 1342
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1343
    iget-boolean v1, p1, Lqie;->a:Z

    if-eqz v1, :cond_0

    .line 1344
    const-string v1, "mod_adap"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_0
    return-object v0
.end method
