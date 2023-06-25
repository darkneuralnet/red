.class public final synthetic LEK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LFK4;


# direct methods
.method public synthetic constructor <init>(LFK4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEK4;->a:LFK4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEK4;->a:LFK4;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LFK4;->f(LFK4;Lkotlin/Unit;)LER4;

    move-result-object p1

    return-object p1
.end method
