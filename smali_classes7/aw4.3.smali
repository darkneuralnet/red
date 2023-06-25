.class public final synthetic Law4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw4$b;


# static fields
.field public static final synthetic a:Law4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Law4;

    invoke-direct {v0}, Law4;-><init>()V

    sput-object v0, Law4;->a:Law4;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmw4;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
