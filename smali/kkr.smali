.class public final Lkkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Lwco;


# direct methods
.method public constructor <init>(Lwco;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lkkr;->a:Lwco;

    .line 183
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lkkr;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    .line 176
    return-object v0
.end method
