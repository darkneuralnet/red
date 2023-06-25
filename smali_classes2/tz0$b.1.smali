.class public final Ltz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOS$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltz0$a;)V
    .locals 0

    invoke-direct {p0}, Ltz0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/uber/autodispose/ScopeProvider;LFR4;Landroid/content/DialogInterface;)LOS$a;
    .locals 8
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
            ")",
            "LOS$a;"
        }
    .end annotation

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ltz0;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ltz0;-><init>(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/uber/autodispose/ScopeProvider;LFR4;Landroid/content/DialogInterface;Ltz0$a;)V

    return-object v7
.end method
