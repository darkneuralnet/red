.class public final synthetic Lbv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/IdToolOption;

.field public final synthetic b:Ldv1;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/IdToolOption;Ldv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv1;->a:Lco/bird/android/model/IdToolOption;

    iput-object p2, p0, Lbv1;->b:Ldv1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbv1;->a:Lco/bird/android/model/IdToolOption;

    iget-object v1, p0, Lbv1;->b:Ldv1;

    invoke-static {v0, v1}, Ldv1;->n(Lco/bird/android/model/IdToolOption;Ldv1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
