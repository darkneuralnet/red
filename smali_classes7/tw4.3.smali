.class public final synthetic Ltw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcA1$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/p;

.field public final synthetic b:LcA1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/p;LcA1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw4;->a:Landroidx/camera/core/p;

    iput-object p2, p0, Ltw4;->b:LcA1$a;

    return-void
.end method


# virtual methods
.method public final a(LcA1;)V
    .locals 2

    iget-object v0, p0, Ltw4;->a:Landroidx/camera/core/p;

    iget-object v1, p0, Ltw4;->b:LcA1$a;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/p;->f(Landroidx/camera/core/p;LcA1$a;LcA1;)V

    return-void
.end method
