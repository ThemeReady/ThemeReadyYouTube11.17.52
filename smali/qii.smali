.class public final Lqii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqyo;


# direct methods
.method public constructor <init>(Lqyo;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyo;

    iput-object v0, p0, Lqii;->a:Lqyo;

    .line 16
    return-void
.end method
