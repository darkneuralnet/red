.class public final synthetic LWE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWE;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LWE;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, p1}, LfG;->a0(Lkotlin/jvm/internal/Ref$ObjectRef;Lco/bird/android/model/Vehicle;)V

    return-void
.end method
