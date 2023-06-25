.class public final synthetic LJ62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# static fields
.field public static final synthetic a:LJ62;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LJ62;

    invoke-direct {v0}, LJ62;-><init>()V

    sput-object v0, LJ62;->a:LJ62;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/model/Token;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, LO62;->o(Lcom/stripe/android/model/Token;Ljava/lang/Boolean;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method
