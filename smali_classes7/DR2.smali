.class public final synthetic LDR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LDR2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LDR2;

    invoke-direct {v0}, LDR2;-><init>()V

    sput-object v0, LDR2;->a:LDR2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, LUR2;->d(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
