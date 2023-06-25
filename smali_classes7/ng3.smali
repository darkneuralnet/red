.class public final synthetic Lng3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/phoenix/service/PhoenixService;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/phoenix/service/PhoenixService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng3;->a:Lco/bird/android/phoenix/service/PhoenixService;

    iput-object p2, p0, Lng3;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lng3;->a:Lco/bird/android/phoenix/service/PhoenixService;

    iget-object v1, p0, Lng3;->b:Landroid/app/job/JobParameters;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lco/bird/android/phoenix/service/PhoenixService;->f(Lco/bird/android/phoenix/service/PhoenixService;Landroid/app/job/JobParameters;Ljava/util/List;)V

    return-void
.end method
