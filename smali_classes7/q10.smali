.class public final synthetic Lq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp10$g$b;


# direct methods
.method public synthetic constructor <init>(Lp10$g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq10;->a:Lp10$g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq10;->a:Lp10$g$b;

    invoke-static {v0}, Lp10$g$b;->a(Lp10$g$b;)V

    return-void
.end method
