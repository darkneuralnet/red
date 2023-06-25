.class public final LAB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzB;


# instance fields
.field public final a:LBB;


# direct methods
.method public constructor <init>(LBB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAB;->a:LBB;

    return-void
.end method

.method public static b(LBB;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBB;",
            ")",
            "LYt3<",
            "LzB;",
            ">;"
        }
    .end annotation

    new-instance v0, LAB;

    invoke-direct {v0, p0}, LAB;-><init>(LBB;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LFq4;Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeBottomView;Lcom/uber/autodispose/ScopeProvider;)LyB;
    .locals 1

    iget-object v0, p0, LAB;->a:LBB;

    invoke-virtual {v0, p1, p2, p3}, LBB;->b(LFq4;Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeBottomView;Lcom/uber/autodispose/ScopeProvider;)LyB;

    move-result-object p1

    return-object p1
.end method
