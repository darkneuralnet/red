.class public final synthetic Lh31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final synthetic a:Lh31;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh31;

    invoke-direct {v0}, Lh31;-><init>()V

    sput-object v0, Lh31;->a:Lh31;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->a(Lhj0;)Lg31;

    move-result-object p1

    return-object p1
.end method
