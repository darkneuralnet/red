.class public final synthetic LyG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyG3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyG3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LJG3;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)LER4;

    move-result-object p1

    return-object p1
.end method
