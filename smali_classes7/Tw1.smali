.class public final synthetic LTw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LUw1;

.field public final synthetic b:Lzy1;

.field public final synthetic c:Ljava/util/Locale;

.field public final synthetic d:Lco/bird/android/model/identification/IdentificationDocumentType;

.field public final synthetic e:Lco/bird/android/model/identification/IdentificationDebugResponse;


# direct methods
.method public synthetic constructor <init>(LUw1;Lzy1;Ljava/util/Locale;Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationDebugResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTw1;->a:LUw1;

    iput-object p2, p0, LTw1;->b:Lzy1;

    iput-object p3, p0, LTw1;->c:Ljava/util/Locale;

    iput-object p4, p0, LTw1;->d:Lco/bird/android/model/identification/IdentificationDocumentType;

    iput-object p5, p0, LTw1;->e:Lco/bird/android/model/identification/IdentificationDebugResponse;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LTw1;->a:LUw1;

    iget-object v1, p0, LTw1;->b:Lzy1;

    iget-object v2, p0, LTw1;->c:Ljava/util/Locale;

    iget-object v3, p0, LTw1;->d:Lco/bird/android/model/identification/IdentificationDocumentType;

    iget-object v4, p0, LTw1;->e:Lco/bird/android/model/identification/IdentificationDebugResponse;

    invoke-static {v0, v1, v2, v3, v4}, LUw1;->a(LUw1;Lzy1;Ljava/util/Locale;Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationDebugResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
