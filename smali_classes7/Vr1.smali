.class public final synthetic LVr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/Bird;

.field public final synthetic b:Lgs1;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/Bird;Lgs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVr1;->a:Lco/bird/android/model/persistence/Bird;

    iput-object p2, p0, LVr1;->b:Lgs1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LVr1;->a:Lco/bird/android/model/persistence/Bird;

    iget-object v1, p0, LVr1;->b:Lgs1;

    invoke-static {v0, v1}, Lgs1;->b0(Lco/bird/android/model/persistence/Bird;Lgs1;)V

    return-void
.end method
