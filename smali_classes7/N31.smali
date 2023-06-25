.class public final synthetic LN31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final synthetic a:LN31;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LN31;

    invoke-direct {v0}, LN31;-><init>()V

    sput-object v0, LN31;->a:LN31;

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

    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Lhj0;)LP31;

    move-result-object p1

    return-object p1
.end method
