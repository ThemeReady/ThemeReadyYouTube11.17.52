.class public final Lkui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkui;->a:Lwco;

    .line 20
    iput-object p2, p0, Lkui;->b:Lwco;

    .line 21
    return-void
.end method

.method public static a(Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lkui;

    invoke-direct {v0, p0, p1}, Lkui;-><init>(Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v2, Lkua;

    iget-object v0, p0, Lkui;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkui;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfp;

    invoke-direct {v2, v0, v1}, Lkua;-><init>(Ljava/util/concurrent/Executor;Llfp;)V

    .line 9
    return-object v2
.end method
