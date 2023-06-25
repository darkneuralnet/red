.class public final synthetic LEG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg1;


# static fields
.field public static final synthetic a:LEG2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LEG2;

    invoke-direct {v0}, LEG2;-><init>()V

    sput-object v0, LEG2;->a:LEG2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, LGG2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
