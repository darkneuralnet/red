.class public final synthetic Li31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZV1$a;


# static fields
.field public static final synthetic a:Li31;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li31;

    invoke-direct {v0}, Li31;-><init>()V

    sput-object v0, Li31;->a:Li31;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
