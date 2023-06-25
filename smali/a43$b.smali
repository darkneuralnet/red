.class public La43$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La43;->T(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:La43;


# direct methods
.method public constructor <init>(La43;ZZ)V
    .locals 0

    iput-object p1, p0, La43$b;->c:La43;

    iput-boolean p2, p0, La43$b;->a:Z

    iput-boolean p3, p0, La43$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La43$b;->c:La43;

    iget-boolean v1, p0, La43$b;->a:Z

    iget-boolean v2, p0, La43$b;->b:Z

    invoke-virtual {v0, v1, v2}, La43;->y(ZZ)V

    return-void
.end method
