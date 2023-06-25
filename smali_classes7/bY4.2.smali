.class public final synthetic LbY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WirePhysicalLock;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lco/bird/android/app/manager/SmartlockManagerImpl;

.field public final synthetic d:Lco/bird/android/model/wire/WireSmartlock;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WirePhysicalLock;Lkotlin/jvm/functions/Function0;Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY4;->a:Lco/bird/android/model/wire/WirePhysicalLock;

    iput-object p2, p0, LbY4;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LbY4;->c:Lco/bird/android/app/manager/SmartlockManagerImpl;

    iput-object p4, p0, LbY4;->d:Lco/bird/android/model/wire/WireSmartlock;

    iput-object p5, p0, LbY4;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LbY4;->a:Lco/bird/android/model/wire/WirePhysicalLock;

    iget-object v1, p0, LbY4;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LbY4;->c:Lco/bird/android/app/manager/SmartlockManagerImpl;

    iget-object v3, p0, LbY4;->d:Lco/bird/android/model/wire/WireSmartlock;

    iget-object v4, p0, LbY4;->e:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Lst4$a;

    invoke-static/range {v0 .. v5}, Lco/bird/android/app/manager/SmartlockManagerImpl;->m(Lco/bird/android/model/wire/WirePhysicalLock;Lkotlin/jvm/functions/Function0;Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Lkotlin/jvm/functions/Function2;Lst4$a;)LER4;

    move-result-object p1

    return-object p1
.end method
