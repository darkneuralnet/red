.class public final Loz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz0;
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

.method public synthetic constructor <init>(Loz0$a;)V
    .locals 0

    invoke-direct {p0}, Loz0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Landroid/app/Activity;LSe3;Ljava/lang/String;)LOi;
    .locals 7

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Loz0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Loz0;-><init>(LT92;Landroid/app/Activity;LSe3;Ljava/lang/String;Loz0$a;)V

    return-object v6
.end method
