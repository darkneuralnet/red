.class public final synthetic LaM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LoM;

.field public final synthetic b:Lco/bird/android/model/persistence/BirdPlusView;


# direct methods
.method public synthetic constructor <init>(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaM;->a:LoM;

    iput-object p2, p0, LaM;->b:Lco/bird/android/model/persistence/BirdPlusView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LaM;->a:LoM;

    iget-object v1, p0, LaM;->b:Lco/bird/android/model/persistence/BirdPlusView;

    invoke-static {v0, v1}, LoM;->I(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V

    return-void
.end method
