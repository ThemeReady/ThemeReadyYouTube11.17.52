.class public final Lhuh;
.super Ljava/lang/Object;

# interfaces
.implements Lgpl;


# instance fields
.field private synthetic a:Lhfj;


# direct methods
.method public constructor <init>(Lhfj;)V
    .locals 0

    iput-object p1, p0, Lhuh;->a:Lhfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lhuh;->a:Lhfj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhfj;->a(Ljava/lang/String;)V

    return-void
.end method
