.class public final synthetic Lgf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LJf4;

.field public final synthetic b:Lco/bird/android/model/persistence/RidePassView;


# direct methods
.method public synthetic constructor <init>(LJf4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf4;->a:LJf4;

    iput-object p2, p0, Lgf4;->b:Lco/bird/android/model/persistence/RidePassView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgf4;->a:LJf4;

    iget-object v1, p0, Lgf4;->b:Lco/bird/android/model/persistence/RidePassView;

    invoke-static {v0, v1}, LJf4;->D(LJf4;Lco/bird/android/model/persistence/RidePassView;)V

    return-void
.end method
