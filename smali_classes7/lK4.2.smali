.class public final synthetic LlK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;

.field public final synthetic b:LlC;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lco/bird/android/model/constant/ServiceCenterStatus;

.field public final synthetic f:LmK4;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;LlC;Ljava/lang/String;Ljava/lang/Integer;Lco/bird/android/model/constant/ServiceCenterStatus;LmK4;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlK4;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, LlK4;->b:LlC;

    iput-object p3, p0, LlK4;->c:Ljava/lang/String;

    iput-object p4, p0, LlK4;->d:Ljava/lang/Integer;

    iput-object p5, p0, LlK4;->e:Lco/bird/android/model/constant/ServiceCenterStatus;

    iput-object p6, p0, LlK4;->f:LmK4;

    iput-object p7, p0, LlK4;->g:Ljava/lang/String;

    iput-boolean p8, p0, LlK4;->h:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LlK4;->a:Lco/bird/android/model/wire/WireBird;

    iget-object v1, p0, LlK4;->b:LlC;

    iget-object v2, p0, LlK4;->c:Ljava/lang/String;

    iget-object v3, p0, LlK4;->d:Ljava/lang/Integer;

    iget-object v4, p0, LlK4;->e:Lco/bird/android/model/constant/ServiceCenterStatus;

    iget-object v5, p0, LlK4;->f:LmK4;

    iget-object v6, p0, LlK4;->g:Ljava/lang/String;

    iget-boolean v7, p0, LlK4;->h:Z

    move-object v8, p1

    check-cast v8, Lco/bird/android/model/User;

    invoke-static/range {v0 .. v8}, LmK4;->i(Lco/bird/android/model/wire/WireBird;LlC;Ljava/lang/String;Ljava/lang/Integer;Lco/bird/android/model/constant/ServiceCenterStatus;LmK4;Ljava/lang/String;ZLco/bird/android/model/User;)LER4;

    move-result-object p1

    return-object p1
.end method
