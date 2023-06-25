.class public final synthetic LZh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LRj0;

.field public final synthetic b:Lll4;

.field public final synthetic c:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(LRj0;Lll4;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh4;->a:LRj0;

    iput-object p2, p0, LZh4;->b:Lll4;

    iput-object p3, p0, LZh4;->c:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LZh4;->a:LRj0;

    iget-object v1, p0, LZh4;->b:Lll4;

    iget-object v2, p0, LZh4;->c:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lll4;->q(LRj0;Lll4;Lco/bird/android/model/wire/WireBird;Ljava/lang/Throwable;)V

    return-void
.end method
