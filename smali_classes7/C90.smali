.class public final synthetic LC90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ90;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lco/bird/android/model/wire/WireBird;

.field public final synthetic d:LZO;


# direct methods
.method public synthetic constructor <init>(LJ90;Lkotlin/jvm/functions/Function1;Lco/bird/android/model/wire/WireBird;LZO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC90;->a:LJ90;

    iput-object p2, p0, LC90;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LC90;->c:Lco/bird/android/model/wire/WireBird;

    iput-object p4, p0, LC90;->d:LZO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LC90;->a:LJ90;

    iget-object v1, p0, LC90;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LC90;->c:Lco/bird/android/model/wire/WireBird;

    iget-object v3, p0, LC90;->d:LZO;

    invoke-static {v0, v1, v2, v3}, LJ90;->k0(LJ90;Lkotlin/jvm/functions/Function1;Lco/bird/android/model/wire/WireBird;LZO;)V

    return-void
.end method
