.class public final synthetic LDh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB;


# static fields
.field public static final synthetic a:LDh4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LDh4;

    invoke-direct {v0}, LDh4;-><init>()V

    sput-object v0, LDh4;->a:LDh4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/Triple;

    invoke-static {p1, p2}, Lll4;->K0(Lkotlin/Triple;Lkotlin/Triple;)Z

    move-result p1

    return p1
.end method
