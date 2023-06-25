.class public LhF0$b$a;
.super LhF0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhF0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LhF0$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, LhF0$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    return-object p1
.end method
