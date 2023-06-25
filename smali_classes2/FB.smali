.class public final LFB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEB;


# instance fields
.field public final a:LGB;


# direct methods
.method public constructor <init>(LGB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFB;->a:LGB;

    return-void
.end method

.method public static b(LGB;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGB;",
            ")",
            "LYt3<",
            "LEB;",
            ">;"
        }
    .end annotation

    new-instance v0, LFB;

    invoke-direct {v0, p0}, LFB;-><init>(LGB;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeTopView;Lcom/uber/autodispose/ScopeProvider;)LDB;
    .locals 1

    iget-object v0, p0, LFB;->a:LGB;

    invoke-virtual {v0, p1, p2}, LGB;->b(Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeTopView;Lcom/uber/autodispose/ScopeProvider;)LDB;

    move-result-object p1

    return-object p1
.end method
