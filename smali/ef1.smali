.class public final Lef1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf1;


# instance fields
.field public final a:Lff1;


# direct methods
.method public constructor <init>(Lff1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef1;->a:Lff1;

    return-void
.end method

.method public static b(Lff1;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff1;",
            ")",
            "LYt3<",
            "Ldf1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lef1;

    invoke-direct {v0, p0}, Lef1;-><init>(Lff1;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LqK0;Lco/bird/android/core/mvp/BaseActivity;)Lcf1;
    .locals 1

    iget-object v0, p0, Lef1;->a:Lff1;

    invoke-virtual {v0, p1, p2}, Lff1;->b(LqK0;Lco/bird/android/core/mvp/BaseActivity;)Lcf1;

    move-result-object p1

    return-object p1
.end method
