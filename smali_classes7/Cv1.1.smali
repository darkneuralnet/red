.class public final synthetic LCv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LIv1;

.field public final synthetic b:Lco/bird/android/model/IdToolOption;


# direct methods
.method public synthetic constructor <init>(LIv1;Lco/bird/android/model/IdToolOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCv1;->a:LIv1;

    iput-object p2, p0, LCv1;->b:Lco/bird/android/model/IdToolOption;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCv1;->a:LIv1;

    iget-object v1, p0, LCv1;->b:Lco/bird/android/model/IdToolOption;

    check-cast p1, LUe3;

    invoke-static {v0, v1, p1}, LIv1;->F0(LIv1;Lco/bird/android/model/IdToolOption;LUe3;)V

    return-void
.end method
