.class final Lmjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmkm;

.field private synthetic b:Ltmu;


# direct methods
.method constructor <init>(Lmkm;Ltmu;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lmjo;->a:Lmkm;

    iput-object p2, p0, Lmjo;->b:Ltmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lmjo;->a:Lmkm;

    .line 1176
    iget-object v0, v0, Lmkm;->k:Lsrk;

    .line 111
    iget-object v1, p0, Lmjo;->b:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 112
    return-void
.end method
