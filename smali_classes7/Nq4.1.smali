.class public final synthetic LNq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK72;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNq4;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LNq4;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LJq4$c;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method
