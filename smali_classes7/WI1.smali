.class public final synthetic LWI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LZI1;

.field public final synthetic b:Lco/bird/android/model/wire/WirePartCategory;


# direct methods
.method public synthetic constructor <init>(LZI1;Lco/bird/android/model/wire/WirePartCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI1;->a:LZI1;

    iput-object p2, p0, LWI1;->b:Lco/bird/android/model/wire/WirePartCategory;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LWI1;->a:LZI1;

    iget-object v1, p0, LWI1;->b:Lco/bird/android/model/wire/WirePartCategory;

    check-cast p1, Lco/bird/android/model/wire/WireInventoryPart;

    invoke-static {v0, v1, p1}, LZI1;->k(LZI1;Lco/bird/android/model/wire/WirePartCategory;Lco/bird/android/model/wire/WireInventoryPart;)V

    return-void
.end method
