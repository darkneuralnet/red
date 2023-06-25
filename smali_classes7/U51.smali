.class public final synthetic LU51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LV51;


# direct methods
.method public synthetic constructor <init>(LV51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU51;->a:LV51;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU51;->a:LV51;

    invoke-static {v0}, LV51;->b(LV51;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
