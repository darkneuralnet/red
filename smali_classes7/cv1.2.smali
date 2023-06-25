.class public final synthetic Lcv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/bird/android/model/IdToolOption;

.field public final synthetic c:Ldv1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lco/bird/android/model/IdToolOption;Ldv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcv1;->b:Lco/bird/android/model/IdToolOption;

    iput-object p3, p0, Lcv1;->c:Ldv1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcv1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcv1;->b:Lco/bird/android/model/IdToolOption;

    iget-object v2, p0, Lcv1;->c:Ldv1;

    invoke-static {v0, v1, v2}, Ldv1;->m(Ljava/lang/String;Lco/bird/android/model/IdToolOption;Ldv1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
