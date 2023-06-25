.class public final LFA0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBC4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LFA0$a;)V
    .locals 0

    invoke-direct {p0}, LFA0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;)LBC4;
    .locals 2

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LFA0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LFA0;-><init>(LT92;LFA0$a;)V

    return-object v0
.end method
