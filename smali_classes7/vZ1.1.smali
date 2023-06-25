.class public final synthetic LvZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/bird/android/model/constant/AssetManagerType;

.field public final synthetic c:Lco/bird/android/model/constant/TaskPriority;

.field public final synthetic d:LMZ1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lco/bird/android/model/constant/AssetManagerType;Lco/bird/android/model/constant/TaskPriority;LMZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvZ1;->a:Ljava/lang/String;

    iput-object p2, p0, LvZ1;->b:Lco/bird/android/model/constant/AssetManagerType;

    iput-object p3, p0, LvZ1;->c:Lco/bird/android/model/constant/TaskPriority;

    iput-object p4, p0, LvZ1;->d:LMZ1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LvZ1;->a:Ljava/lang/String;

    iget-object v1, p0, LvZ1;->b:Lco/bird/android/model/constant/AssetManagerType;

    iget-object v2, p0, LvZ1;->c:Lco/bird/android/model/constant/TaskPriority;

    iget-object v3, p0, LvZ1;->d:LMZ1;

    invoke-static {v0, v1, v2, v3}, LMZ1;->n(Ljava/lang/String;Lco/bird/android/model/constant/AssetManagerType;Lco/bird/android/model/constant/TaskPriority;LMZ1;)V

    return-void
.end method
