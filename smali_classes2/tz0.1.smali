.class public final Ltz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOS$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz0$b;
    }
.end annotation


# instance fields
.field public final a:LFR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFR4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Activity;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/content/DialogInterface;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:Ltz0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/uber/autodispose/ScopeProvider;LFR4;Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LFR4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ltz0;->f:Ltz0;

    iput-object p4, p0, Ltz0;->a:LFR4;

    iput-object p1, p0, Ltz0;->b:Landroid/app/Activity;

    iput-object p2, p0, Ltz0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Ltz0;->d:Landroid/content/DialogInterface;

    iput-object p3, p0, Ltz0;->e:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/uber/autodispose/ScopeProvider;LFR4;Landroid/content/DialogInterface;Ltz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ltz0;-><init>(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/uber/autodispose/ScopeProvider;LFR4;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static d()LOS$a$a;
    .locals 2

    new-instance v0, Ltz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltz0$b;-><init>(Ltz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LOS;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltz0;->e(LOS;)LOS;

    return-void
.end method

.method public final b()LUS;
    .locals 4

    new-instance v0, LUS;

    iget-object v1, p0, Ltz0;->a:LFR4;

    invoke-virtual {p0}, Ltz0;->c()LVS;

    move-result-object v2

    iget-object v3, p0, Ltz0;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1, v2, v3}, LUS;-><init>(LFR4;LVS;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public final c()LVS;
    .locals 4

    new-instance v0, LVS;

    iget-object v1, p0, Ltz0;->b:Landroid/app/Activity;

    iget-object v2, p0, Ltz0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Ltz0;->d:Landroid/content/DialogInterface;

    invoke-direct {v0, v1, v2, v3}, LVS;-><init>(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/DialogInterface;)V

    return-object v0
.end method

.method public final e(LOS;)LOS;
    .locals 1

    invoke-virtual {p0}, Ltz0;->b()LUS;

    move-result-object v0

    invoke-static {p1, v0}, LPS;->b(LOS;LUS;)V

    return-object p1
.end method
