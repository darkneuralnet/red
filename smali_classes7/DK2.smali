.class public final synthetic LDK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LFK2;


# direct methods
.method public synthetic constructor <init>(LFK2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDK2;->a:LFK2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDK2;->a:LFK2;

    invoke-static {v0}, LFK2;->d(LFK2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
