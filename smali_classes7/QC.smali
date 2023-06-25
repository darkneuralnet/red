.class public final synthetic LQC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LqD;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lco/bird/android/model/PrivateBirdSetting;


# direct methods
.method public synthetic constructor <init>(LqD;Ljava/lang/String;Lco/bird/android/model/PrivateBirdSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQC;->a:LqD;

    iput-object p2, p0, LQC;->b:Ljava/lang/String;

    iput-object p3, p0, LQC;->c:Lco/bird/android/model/PrivateBirdSetting;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQC;->a:LqD;

    iget-object v1, p0, LQC;->b:Ljava/lang/String;

    iget-object v2, p0, LQC;->c:Lco/bird/android/model/PrivateBirdSetting;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, LqD;->O(LqD;Ljava/lang/String;Lco/bird/android/model/PrivateBirdSetting;Ljava/lang/Boolean;)LAi0;

    move-result-object p1

    return-object p1
.end method
