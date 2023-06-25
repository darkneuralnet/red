.class public final synthetic LJv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/runtime/logging/CrashlyticsTree;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/runtime/logging/CrashlyticsTree;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv0;->a:Lco/bird/android/runtime/logging/CrashlyticsTree;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJv0;->a:Lco/bird/android/runtime/logging/CrashlyticsTree;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, Lco/bird/android/runtime/logging/CrashlyticsTree;->a(Lco/bird/android/runtime/logging/CrashlyticsTree;Lco/bird/android/model/User;)V

    return-void
.end method
