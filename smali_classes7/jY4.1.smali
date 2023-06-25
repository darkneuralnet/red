.class public final synthetic LjY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireSmartlock;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireSmartlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjY4;->a:Lco/bird/android/model/wire/WireSmartlock;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LjY4;->a:Lco/bird/android/model/wire/WireSmartlock;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->c0(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
