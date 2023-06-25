.class public final synthetic LF02$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF02;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/util/Locale;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TV;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LF02$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LF02$a;

    invoke-direct {v0}, LF02$a;-><init>()V

    sput-object v0, LF02$a;->a:LF02$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/collections/MapsKt;

    const/4 v1, 0x0

    const-string v3, "mutableMapOf"

    const-string v4, "mutableMapOf()Ljava/util/Map;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF02$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
