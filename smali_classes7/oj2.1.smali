.class public final synthetic Loj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj2;

.field public final synthetic b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

.field public final synthetic c:LLP;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk34;


# direct methods
.method public synthetic constructor <init>(Lqj2;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;LLP;Ljava/lang/Object;Lk34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj2;->a:Lqj2;

    iput-object p2, p0, Loj2;->b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    iput-object p3, p0, Loj2;->c:LLP;

    iput-object p4, p0, Loj2;->d:Ljava/lang/Object;

    iput-object p5, p0, Loj2;->e:Lk34;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Loj2;->a:Lqj2;

    iget-object v1, p0, Loj2;->b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    iget-object v2, p0, Loj2;->c:LLP;

    iget-object v3, p0, Loj2;->d:Ljava/lang/Object;

    iget-object v4, p0, Loj2;->e:Lk34;

    invoke-static {v0, v1, v2, v3, v4}, Lqj2;->c(Lqj2;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;LLP;Ljava/lang/Object;Lk34;)V

    return-void
.end method
