.class public final LT01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS01;


# instance fields
.field public final a:LU01;


# direct methods
.method public constructor <init>(LU01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT01;->a:LU01;

    return-void
.end method

.method public static b(LU01;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU01;",
            ")",
            "LYt3<",
            "LS01;",
            ">;"
        }
    .end annotation

    new-instance v0, LT01;

    invoke-direct {v0, p0}, LT01;-><init>(LU01;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lf81;Lco/bird/android/model/constant/AnnouncementContext;LR01$a;)LR01;
    .locals 1

    iget-object v0, p0, LT01;->a:LU01;

    invoke-virtual {v0, p1, p2, p3}, LU01;->b(Lf81;Lco/bird/android/model/constant/AnnouncementContext;LR01$a;)LR01;

    move-result-object p1

    return-object p1
.end method
