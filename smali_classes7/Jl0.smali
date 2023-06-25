.class public final synthetic LJl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LIl0;


# direct methods
.method public synthetic constructor <init>(LIl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl0;->a:LIl0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJl0;->a:LIl0;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LIl0$d;->a(LIl0;Lkotlin/Unit;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
