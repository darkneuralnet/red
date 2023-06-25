.class public final LHj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jetbrains/kotlin/diagnostics/rendering/DefaultErrorMessages$Extension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LHj0;",
        "Lorg/jetbrains/kotlin/diagnostics/rendering/DefaultErrorMessages$Extension;",
        "<init>",
        "()V",
        "compiler-hosted"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;

    const-string v0, "Compose"

    invoke-direct {v6, v0}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, LHj0;->a:Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;

    sget-object v0, LIj0;->b:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "@Composable invocations can only happen from the context of a @Composable function"

    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    sget-object v0, LIj0;->c:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "Functions which invoke @Composable functions must be marked with the @Composable annotation"

    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    sget-object v0, LIj0;->d:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "Function References of @Composable functions are not currently supported"

    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    sget-object v0, LIj0;->j:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory2;

    sget-object v1, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->NAME:Lorg/jetbrains/kotlin/diagnostics/rendering/ContextIndependentParameterRenderer;

    check-cast v1, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    sget-object v2, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->COMPACT:Lorg/jetbrains/kotlin/diagnostics/rendering/SmartDescriptorRenderer;

    check-cast v2, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    const-string v3, "Composable calls are not allowed inside the {0} parameter of {1}"

    invoke-virtual {v6, v0, v3, v1, v2}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory2;Ljava/lang/String;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;)V

    sget-object v1, LIj0;->k:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory3;

    sget-object v0, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->NAME:Lorg/jetbrains/kotlin/diagnostics/rendering/ContextIndependentParameterRenderer;

    move-object v3, v0

    check-cast v3, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    sget-object v0, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->NAME:Lorg/jetbrains/kotlin/diagnostics/rendering/ContextIndependentParameterRenderer;

    move-object v4, v0

    check-cast v4, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    sget-object v0, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->NAME:Lorg/jetbrains/kotlin/diagnostics/rendering/ContextIndependentParameterRenderer;

    move-object v5, v0

    check-cast v5, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    const-string v2, "Parameter {0} cannot be inlined inside of lambda argument {1} of {2} without also being annotated with @DisallowComposableCalls"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory3;Ljava/lang/String;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;)V

    sget-object v0, LIj0;->l:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "Composables marked with @ReadOnlyComposable can only call other @ReadOnlyComposable composables"

    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    sget-object v0, LIj0;->e:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "Composable properties are not able to have backing fields"

    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    sget-object v0, LIj0;->m:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory1;

    sget-object v2, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS:Lorg/jetbrains/kotlin/diagnostics/rendering/SmartDescriptorRenderer;

    check-cast v2, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    invoke-static {v2}, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->commaSeparated(Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;)Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    move-result-object v2

    const-string v3, "Conflicting overloads: {0}"

    invoke-virtual {v6, v0, v3, v2}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory1;Ljava/lang/String;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;)V

    sget-object v0, LIj0;->f:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    sget-object v0, LIj0;->g:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    sget-object v0, LIj0;->h:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "Abstract Composable functions cannot have parameters with default values"

    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    sget-object v0, LIj0;->i:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "Composable main functions are not currently supported"

    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    sget-object v0, LIj0;->n:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "Try catch is not supported around composable function invocations."

    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    sget-object v0, LIj0;->o:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory2;

    sget-object v1, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->RENDER_TYPE_WITH_ANNOTATIONS:Lorg/jetbrains/kotlin/diagnostics/rendering/SmartTypeRenderer;

    check-cast v1, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    sget-object v2, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->RENDER_TYPE_WITH_ANNOTATIONS:Lorg/jetbrains/kotlin/diagnostics/rendering/SmartTypeRenderer;

    check-cast v2, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    const-string v3, "Type inference failed. Expected type mismatch: inferred type is {1} but {0} was expected"

    invoke-virtual {v6, v0, v3, v1, v2}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory2;Ljava/lang/String;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;)V

    return-void
.end method
