.class public final synthetic LiZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/manager/localization/OtaManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/manager/localization/OtaManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiZ2;->a:Lco/bird/android/manager/localization/OtaManagerImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LiZ2;->a:Lco/bird/android/manager/localization/OtaManagerImpl;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lco/bird/android/manager/localization/OtaManagerImpl;->c(Lco/bird/android/manager/localization/OtaManagerImpl;Ljava/lang/String;)LAi0;

    move-result-object p1

    return-object p1
.end method
